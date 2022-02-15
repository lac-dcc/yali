; ModuleID = 'Project_CodeNet_C++1400/p02855/s069972868.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s069972868.cpp"
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
@mp = global [330 x [330 x i8]] zeroinitializer, align 16
@boom = global [330 x i32] zeroinitializer, align 16
@dp = global [330 x [330 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069972868.cpp, i8* null }]

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
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 1136305264, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %325
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1136305264, label %27
    i32 -26111358, label %32
    i32 1807069063, label %33
    i32 -258726009, label %38
    i32 1869185743, label %56
    i32 -251851429, label %71
    i32 784116510, label %72
    i32 1203718020, label %75
    i32 -661223427, label %76
    i32 1468517592, label %79
    i32 23518440, label %80
    i32 1298412326, label %85
    i32 884374075, label %92
    i32 1217654694, label %93
    i32 895122936, label %98
    i32 -1610395233, label %109
    i32 354207072, label %110
    i32 1356305166, label %115
    i32 -1422206411, label %129
    i32 -1728560545, label %132
    i32 915236123, label %133
    i32 -350787811, label %134
    i32 646471095, label %137
    i32 -134015646, label %138
    i32 267860944, label %139
    i32 607296863, label %142
    i32 -553362129, label %143
    i32 -1086105822, label %148
    i32 -1611436324, label %155
    i32 1041726996, label %156
    i32 280200641, label %161
    i32 -2083189118, label %171
    i32 570627781, label %186
    i32 -2029630690, label %187
    i32 -987566307, label %190
    i32 1353942652, label %191
    i32 -186167092, label %192
    i32 1671016856, label %195
    i32 751740793, label %196
    i32 1235499919, label %201
    i32 2091516241, label %202
    i32 427024905, label %207
    i32 856641687, label %217
    i32 -103678259, label %218
    i32 870250140, label %223
    i32 1730009185, label %237
    i32 1892369999, label %240
    i32 1877929341, label %241
    i32 185496234, label %242
    i32 455062287, label %245
    i32 -74436075, label %246
    i32 65883177, label %249
    i32 1673129064, label %250
    i32 -1020662642, label %255
    i32 -1667754240, label %256
    i32 1035027259, label %261
    i32 2078351474, label %271
    i32 -1833308744, label %286
    i32 -1848759991, label %287
    i32 -1925711516, label %290
    i32 1689960589, label %291
    i32 784928594, label %294
    i32 -1598480643, label %295
    i32 -1083846765, label %300
    i32 2024993702, label %301
    i32 -1634373530, label %306
    i32 -1074204516, label %316
    i32 998187114, label %319
    i32 -2139950586, label %321
    i32 208992852, label %324
  ]

; <label>:26:                                     ; preds = %24
  br label %325

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -26111358, i32 1468517592
  store i32 %31, i32* %23
  br label %325

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1807069063, i32* %23
  br label %325

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -258726009, i32 1203718020
  store i32 %37, i32* %23
  br label %325

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [330 x i8], [330 x i8]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [330 x i8], [330 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  %55 = select i1 %54, i32 1869185743, i32 -251851429
  store i32 %55, i32* %23
  br label %325

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [330 x i32], [330 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -251851429, i32* %23
  br label %325

; <label>:71:                                     ; preds = %24
  store i32 784116510, i32* %23
  br label %325

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1807069063, i32* %23
  br label %325

; <label>:75:                                     ; preds = %24
  store i32 -661223427, i32* %23
  br label %325

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1136305264, i32* %23
  br label %325

; <label>:79:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 23518440, i32* %23
  br label %325

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1298412326, i32 607296863
  store i32 %84, i32* %23
  br label %325

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 884374075, i32 -134015646
  store i32 %91, i32* %23
  br label %325

; <label>:92:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1217654694, i32* %23
  br label %325

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 895122936, i32 646471095
  store i32 %97, i32* %23
  br label %325

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [330 x [330 x i8]], [330 x [330 x i8]]* @mp, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [330 x i8], [330 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 35
  %108 = select i1 %107, i32 -1610395233, i32 915236123
  store i32 %108, i32* %23
  br label %325

; <label>:109:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 354207072, i32* %23
  br label %325

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1356305166, i32 -1728560545
  store i32 %114, i32* %23
  br label %325

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [330 x i32], [330 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [330 x i32], [330 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 -1422206411, i32* %23
  br label %325

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 354207072, i32* %23
  br label %325

; <label>:132:                                    ; preds = %24
  store i32 646471095, i32* %23
  br label %325

; <label>:133:                                    ; preds = %24
  store i32 -350787811, i32* %23
  br label %325

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1217654694, i32* %23
  br label %325

; <label>:137:                                    ; preds = %24
  store i32 -134015646, i32* %23
  br label %325

; <label>:138:                                    ; preds = %24
  store i32 267860944, i32* %23
  br label %325

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 23518440, i32* %23
  br label %325

; <label>:142:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -553362129, i32* %23
  br label %325

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1086105822, i32 1671016856
  store i32 %147, i32* %23
  br label %325

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [330 x i32], [330 x i32]* @boom, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1611436324, i32 1353942652
  store i32 %154, i32* %23
  br label %325

; <label>:155:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 1041726996, i32* %23
  br label %325

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 280200641, i32 -987566307
  store i32 %160, i32* %23
  br label %325

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [330 x i32], [330 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -2083189118, i32 570627781
  store i32 %170, i32* %23
  br label %325

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %12, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [330 x i32], [330 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [330 x i32], [330 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  store i32 570627781, i32* %23
  br label %325

; <label>:186:                                    ; preds = %24
  store i32 -2029630690, i32* %23
  br label %325

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  store i32 1041726996, i32* %23
  br label %325

; <label>:190:                                    ; preds = %24
  store i32 1353942652, i32* %23
  br label %325

; <label>:191:                                    ; preds = %24
  store i32 -186167092, i32* %23
  br label %325

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  store i32 -553362129, i32* %23
  br label %325

; <label>:195:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 751740793, i32* %23
  br label %325

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1235499919, i32 65883177
  store i32 %200, i32* %23
  br label %325

; <label>:201:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 2091516241, i32* %23
  br label %325

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 427024905, i32 455062287
  store i32 %206, i32* %23
  br label %325

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [330 x i32], [330 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 856641687, i32 1877929341
  store i32 %216, i32* %23
  br label %325

; <label>:217:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -103678259, i32* %23
  br label %325

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %14, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 870250140, i32 1892369999
  store i32 %222, i32* %23
  br label %325

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [330 x i32], [330 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [330 x i32], [330 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  store i32 1730009185, i32* %23
  br label %325

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  store i32 -103678259, i32* %23
  br label %325

; <label>:240:                                    ; preds = %24
  store i32 455062287, i32* %23
  br label %325

; <label>:241:                                    ; preds = %24
  store i32 185496234, i32* %23
  br label %325

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  store i32 2091516241, i32* %23
  br label %325

; <label>:245:                                    ; preds = %24
  store i32 -74436075, i32* %23
  br label %325

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  store i32 751740793, i32* %23
  br label %325

; <label>:249:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 1673129064, i32* %23
  br label %325

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -1020662642, i32 784928594
  store i32 %254, i32* %23
  br label %325

; <label>:255:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -1667754240, i32* %23
  br label %325

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* %17, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1035027259, i32 -1925711516
  store i32 %260, i32* %23
  br label %325

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %263
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [330 x i32], [330 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 2078351474, i32 -1833308744
  store i32 %270, i32* %23
  br label %325

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %17, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %274
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [330 x i32], [330 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [330 x i32], [330 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  store i32 -1833308744, i32* %23
  br label %325

; <label>:286:                                    ; preds = %24
  store i32 -1848759991, i32* %23
  br label %325

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %17, align 4
  store i32 -1667754240, i32* %23
  br label %325

; <label>:290:                                    ; preds = %24
  store i32 1689960589, i32* %23
  br label %325

; <label>:291:                                    ; preds = %24
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %16, align 4
  store i32 1673129064, i32* %23
  br label %325

; <label>:294:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -1598480643, i32* %23
  br label %325

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* %18, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp slt i32 %296, %297
  %299 = select i1 %298, i32 -1083846765, i32 208992852
  store i32 %299, i32* %23
  br label %325

; <label>:300:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 2024993702, i32* %23
  br label %325

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* %19, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 -1634373530, i32 998187114
  store i32 %305, i32* %23
  br label %325

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [330 x [330 x i32]], [330 x [330 x i32]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [330 x i32], [330 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1074204516, i32* %23
  br label %325

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* %19, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %19, align 4
  store i32 2024993702, i32* %23
  br label %325

; <label>:319:                                    ; preds = %24
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2139950586, i32* %23
  br label %325

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* %18, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %18, align 4
  store i32 -1598480643, i32* %23
  br label %325

; <label>:324:                                    ; preds = %24
  ret i32 0

; <label>:325:                                    ; preds = %321, %319, %316, %306, %301, %300, %295, %294, %291, %290, %287, %286, %271, %261, %256, %255, %250, %249, %246, %245, %242, %241, %240, %237, %223, %218, %217, %207, %202, %201, %196, %195, %192, %191, %190, %187, %186, %171, %161, %156, %155, %148, %143, %142, %139, %138, %137, %134, %133, %132, %129, %115, %110, %109, %98, %93, %92, %85, %80, %79, %76, %75, %72, %71, %56, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069972868.cpp() #0 section ".text.startup" {
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
