; ModuleID = 'Project_CodeNet_C++1400/p03111/s726007663.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s726007663.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [10 x i32] zeroinitializer, align 16
@vis = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726007663.cpp, i8* null }]

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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1061109567, i32* %7, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 701046974, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %223
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 701046974, label %33
    i32 1706502484, label %38
    i32 1131058714, label %43
    i32 -528665189, label %46
    i32 269250183, label %47
    i32 -84237919, label %53
    i32 591696465, label %54
    i32 -163650941, label %59
    i32 -1508401452, label %66
    i32 -362409640, label %75
    i32 -255637457, label %76
    i32 2069250434, label %79
    i32 1679792048, label %88
    i32 -2021614989, label %94
    i32 -370185003, label %100
    i32 1779342820, label %104
    i32 -1243790947, label %105
    i32 -443612817, label %106
    i32 -1364487424, label %111
    i32 -1085376717, label %118
    i32 1911189595, label %127
    i32 327932060, label %128
    i32 -469924856, label %131
    i32 2000691943, label %140
    i32 -628097092, label %146
    i32 -120099467, label %152
    i32 1352432783, label %158
    i32 -86486936, label %162
    i32 1476922380, label %163
    i32 509622521, label %167
    i32 28473530, label %172
    i32 -1312995369, label %179
    i32 -124257956, label %188
    i32 -1756871579, label %189
    i32 -1709398169, label %192
    i32 739407082, label %208
    i32 222920849, label %211
    i32 794353313, label %212
    i32 -1026357187, label %215
    i32 1318784599, label %216
    i32 598060465, label %219
  ]

; <label>:32:                                     ; preds = %30
  br label %223

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1706502484, i32 -528665189
  store i32 %37, i32* %29
  br label %223

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1131058714, i32* %29
  br label %223

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 701046974, i32* %29
  br label %223

; <label>:46:                                     ; preds = %30
  store i32 1, i32* %9, align 4
  store i32 269250183, i32* %29
  br label %223

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 1, %49
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -84237919, i32 598060465
  store i32 %52, i32* %29
  br label %223

; <label>:53:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 591696465, i32* %29
  br label %223

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -163650941, i32 2069250434
  store i32 %58, i32* %29
  br label %223

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %13, align 4
  %62 = ashr i32 %60, %61
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1508401452, i32 -362409640
  store i32 %65, i32* %29
  br label %223

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %11, align 4
  store i32 -362409640, i32* %29
  br label %223

; <label>:75:                                     ; preds = %30
  store i32 -255637457, i32* %29
  br label %223

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 591696465, i32* %29
  br label %223

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %80, 1
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = call i32 @abs(i32 %85) #7
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 1679792048, i32* %29
  br label %223

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %2, align 4
  %91 = shl i32 1, %90
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -2021614989, i32 -1026357187
  store i32 %93, i32* %29
  br label %223

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %14, align 4
  %97 = and i32 %95, %96
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1779342820, i32 -370185003
  store i32 %99, i32* %29
  br label %223

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1779342820, i32 -1243790947
  store i32 %103, i32* %29
  br label %223

; <label>:104:                                    ; preds = %30
  store i32 794353313, i32* %29
  br label %223

; <label>:105:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -443612817, i32* %29
  br label %223

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %18, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1364487424, i32 -469924856
  store i32 %110, i32* %29
  br label %223

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %18, align 4
  %114 = ashr i32 %112, %113
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1085376717, i32 1911189595
  store i32 %117, i32* %29
  br label %223

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %16, align 4
  store i32 1911189595, i32* %29
  br label %223

; <label>:127:                                    ; preds = %30
  store i32 327932060, i32* %29
  br label %223

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %18, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %18, align 4
  store i32 -443612817, i32* %29
  br label %223

; <label>:131:                                    ; preds = %30
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %132, 1
  %134 = mul nsw i32 %133, 10
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = call i32 @abs(i32 %137) #7
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 2000691943, i32* %29
  br label %223

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %19, align 4
  %142 = load i32, i32* %2, align 4
  %143 = shl i32 1, %142
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -628097092, i32 222920849
  store i32 %145, i32* %29
  br label %223

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %19, align 4
  %149 = and i32 %147, %148
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -86486936, i32 -120099467
  store i32 %151, i32* %29
  br label %223

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %19, align 4
  %155 = and i32 %153, %154
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -86486936, i32 1352432783
  store i32 %157, i32* %29
  br label %223

; <label>:158:                                    ; preds = %30
  %159 = load i32, i32* %19, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -86486936, i32 1476922380
  store i32 %161, i32* %29
  br label %223

; <label>:162:                                    ; preds = %30
  store i32 739407082, i32* %29
  br label %223

; <label>:163:                                    ; preds = %30
  %164 = load i32, i32* %19, align 4
  %165 = load i32, i32* %6, align 4
  %166 = or i32 %165, %164
  store i32 %166, i32* %6, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 509622521, i32* %29
  br label %223

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* %23, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 28473530, i32 -1709398169
  store i32 %171, i32* %29
  br label %223

; <label>:172:                                    ; preds = %30
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %23, align 4
  %175 = ashr i32 %173, %174
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -1312995369, i32 -124257956
  store i32 %178, i32* %29
  br label %223

; <label>:179:                                    ; preds = %30
  %180 = load i32, i32* %20, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %20, align 4
  %182 = load i32, i32* %23, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %21, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %21, align 4
  store i32 -124257956, i32* %29
  br label %223

; <label>:188:                                    ; preds = %30
  store i32 -1756871579, i32* %29
  br label %223

; <label>:189:                                    ; preds = %30
  %190 = load i32, i32* %23, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %23, align 4
  store i32 509622521, i32* %29
  br label %223

; <label>:192:                                    ; preds = %30
  %193 = load i32, i32* %20, align 4
  %194 = sub nsw i32 %193, 1
  %195 = mul nsw i32 %194, 10
  %196 = load i32, i32* %21, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %196, %197
  %199 = call i32 @abs(i32 %198) #7
  %200 = add nsw i32 %195, %199
  store i32 %200, i32* %22, align 4
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %22, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %24, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %24)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %7, align 4
  store i32 739407082, i32* %29
  br label %223

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %19, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %19, align 4
  store i32 2000691943, i32* %29
  br label %223

; <label>:211:                                    ; preds = %30
  store i32 794353313, i32* %29
  br label %223

; <label>:212:                                    ; preds = %30
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  store i32 1679792048, i32* %29
  br label %223

; <label>:215:                                    ; preds = %30
  store i32 1318784599, i32* %29
  br label %223

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  store i32 269250183, i32* %29
  br label %223

; <label>:219:                                    ; preds = %30
  %220 = load i32, i32* %7, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:223:                                    ; preds = %216, %215, %212, %211, %208, %192, %189, %188, %179, %172, %167, %163, %162, %158, %152, %146, %140, %131, %128, %127, %118, %111, %106, %105, %104, %100, %94, %88, %79, %76, %75, %66, %59, %54, %53, %47, %46, %43, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 473703047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 473703047, label %16
    i32 2068728837, label %21
    i32 1793904023, label %23
    i32 -868355670, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2068728837, i32 1793904023
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -868355670, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -868355670, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726007663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
