; ModuleID = 'Project_CodeNet_C++1400/p03608/s997009896.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s997009896.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIPxEbT_S1_ = comdat any

$_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997009896.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i64], align 16
  %13 = alloca [210 x [210 x i64]], align 16
  %14 = alloca i64, align 8
  %15 = alloca [10 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000000, i64* %2, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %8)
  store i64 0, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %37, %0
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [10 x i64], [10 x i64]* %12, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [10 x i64], [10 x i64]* %12, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, -1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, -1
  store i64 %35, i64* %30, align 8
  br label %37

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %3, align 8
  br label %21

; <label>:42:                                     ; preds = %21
  store i64 0, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %65, %42
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %43
  store i64 0, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [210 x i64], [210 x i64]* %55, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %59, 5852397296727214308
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 5852397296727214308
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %4, align 8
  br label %48

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %3, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %3, align 8
  br label %43

; <label>:70:                                     ; preds = %43
  store i64 0, i64* %3, align 8
  br label %71

; <label>:71:                                     ; preds = %100, %70
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %7, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %71
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) %10)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %11)
  %79 = load i64, i64* %9, align 8
  %80 = add i64 %79, -2754546222609577979
  %81 = add i64 %80, -1
  %82 = sub i64 %81, -2754546222609577979
  %83 = add nsw i64 %79, -1
  store i64 %82, i64* %9, align 8
  %84 = load i64, i64* %10, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, -1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, -1
  store i64 %88, i64* %10, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %91
  %93 = load i64, i64* %10, align 8
  %94 = getelementptr inbounds [210 x i64], [210 x i64]* %92, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %10, align 8
  %97 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %96
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [210 x i64], [210 x i64]* %97, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %75
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 %101, 8872212553016625640
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8872212553016625640
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %3, align 8
  br label %71

; <label>:106:                                    ; preds = %71
  store i64 0, i64* %5, align 8
  br label %107

; <label>:107:                                    ; preds = %161, %106
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %107
  store i64 0, i64* %3, align 8
  br label %112

; <label>:112:                                    ; preds = %153, %111
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %6, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %160

; <label>:116:                                    ; preds = %112
  store i64 0, i64* %4, align 8
  br label %117

; <label>:117:                                    ; preds = %146, %116
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %6, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %152

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [210 x i64], [210 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %3, align 8
  %127 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %126
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [210 x i64], [210 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %131
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [210 x i64], [210 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %130, -8045937850741382586
  %137 = add i64 %136, %135
  %138 = add i64 %137, -8045937850741382586
  %139 = add nsw i64 %130, %135
  store i64 %138, i64* %14, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %125, i64* dereferenceable(8) %14)
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %142
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [210 x i64], [210 x i64]* %143, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  br label %146

; <label>:146:                                    ; preds = %121
  %147 = load i64, i64* %4, align 8
  %148 = add i64 %147, -7961861145267733582
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -7961861145267733582
  %151 = add nsw i64 %147, 1
  store i64 %150, i64* %4, align 8
  br label %117

; <label>:152:                                    ; preds = %117
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %3, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %3, align 8
  br label %112

; <label>:160:                                    ; preds = %112
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %5, align 8
  %163 = sub i64 0, 1
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, 1
  store i64 %164, i64* %5, align 8
  br label %107

; <label>:166:                                    ; preds = %107
  store i64 0, i64* %3, align 8
  br label %167

; <label>:167:                                    ; preds = %175, %166
  %168 = load i64, i64* %3, align 8
  %169 = load i64, i64* %8, align 8
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %3, align 8
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 0, i64 %173
  store i64 %172, i64* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %171
  %176 = load i64, i64* %3, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, 1
  store i64 %180, i64* %3, align 8
  br label %167

; <label>:182:                                    ; preds = %167
  store i64 20000000000000000, i64* %16, align 8
  br label %183

; <label>:183:                                    ; preds = %224, %182
  store i64 0, i64* %17, align 8
  store i64 1, i64* %3, align 8
  br label %184

; <label>:184:                                    ; preds = %211, %183
  %185 = load i64, i64* %3, align 8
  %186 = load i64, i64* %8, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %217

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* %3, align 8
  %190 = sub i64 %189, 1800566642277560847
  %191 = sub i64 %190, 1
  %192 = add i64 %191, 1800566642277560847
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [10 x i64], [10 x i64]* %12, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* %13, i64 0, i64 %197
  %199 = load i64, i64* %3, align 8
  %200 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [10 x i64], [10 x i64]* %12, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [210 x i64], [210 x i64]* %198, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %17, align 8
  %207 = add i64 %206, 8513003375979781643
  %208 = add i64 %207, %205
  %209 = sub i64 %208, 8513003375979781643
  %210 = add nsw i64 %206, %205
  store i64 %209, i64* %17, align 8
  br label %211

; <label>:211:                                    ; preds = %188
  %212 = load i64, i64* %3, align 8
  %213 = add i64 %212, 4456334829545516481
  %214 = add i64 %213, 1
  %215 = sub i64 %214, 4456334829545516481
  %216 = add nsw i64 %212, 1
  store i64 %215, i64* %3, align 8
  br label %184

; <label>:217:                                    ; preds = %184
  %218 = load i64, i64* %16, align 8
  %219 = load i64, i64* %17, align 8
  %220 = icmp sgt i64 %218, %219
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %217
  %222 = load i64, i64* %17, align 8
  store i64 %222, i64* %16, align 8
  br label %223

; <label>:223:                                    ; preds = %221, %217
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i32 0, i32 0
  %226 = getelementptr inbounds [10 x i64], [10 x i64]* %15, i32 0, i32 0
  %227 = load i64, i64* %8, align 8
  %228 = getelementptr inbounds i64, i64* %226, i64 %227
  %229 = call zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64* %225, i64* %228)
  br i1 %229, label %183, label %230

; <label>:230:                                    ; preds = %224
  %231 = load i64, i64* %16, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPxEbT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64* %7, i64* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPxN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::random_access_iterator_tag", align 1
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = load i64*, i64** %6, align 8
  %16 = icmp eq i64* %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %64

; <label>:18:                                     ; preds = %2
  %19 = load i64*, i64** %5, align 8
  store i64* %19, i64** %7, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %7, align 8
  %22 = load i64*, i64** %7, align 8
  %23 = load i64*, i64** %6, align 8
  %24 = icmp eq i64* %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  store i1 false, i1* %3, align 1
  br label %64

; <label>:26:                                     ; preds = %18
  %27 = load i64*, i64** %6, align 8
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %7, align 8
  %29 = getelementptr inbounds i64, i64* %28, i32 -1
  store i64* %29, i64** %7, align 8
  br label %30

; <label>:30:                                     ; preds = %63, %26
  %31 = load i64*, i64** %7, align 8
  store i64* %31, i64** %8, align 8
  %32 = load i64*, i64** %7, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 -1
  store i64* %33, i64** %7, align 8
  %34 = load i64*, i64** %7, align 8
  %35 = load i64*, i64** %8, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %34, i64* %35)
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %30
  %38 = load i64*, i64** %6, align 8
  store i64* %38, i64** %9, align 8
  br label %39

; <label>:39:                                     ; preds = %50, %37
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %9, align 8
  %42 = getelementptr inbounds i64, i64* %41, i32 -1
  store i64* %42, i64** %9, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %40, i64* %42)
  %44 = xor i1 %43, true
  %45 = and i1 true, %44
  %46 = xor i1 true, true
  %47 = and i1 %43, %46
  %48 = or i1 %45, %47
  %49 = xor i1 %43, true
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %39
  br label %39

; <label>:51:                                     ; preds = %39
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %52, i64* %53)
  %54 = load i64*, i64** %8, align 8
  %55 = load i64*, i64** %6, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %5)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %54, i64* %55)
  store i1 true, i1* %3, align 1
  br label %64

; <label>:56:                                     ; preds = %30
  %57 = load i64*, i64** %7, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = icmp eq i64* %57, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %56
  %61 = load i64*, i64** %5, align 8
  %62 = load i64*, i64** %6, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %5)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %61, i64* %62)
  store i1 false, i1* %3, align 1
  br label %64

; <label>:63:                                     ; preds = %56
  br label %30

; <label>:64:                                     ; preds = %60, %51, %25, %17
  %65 = load i1, i1* %3, align 1
  ret i1 %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i64*, i64** %4, align 8
  %15 = load i64*, i64** %5, align 8
  %16 = icmp ult i64* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i64*, i64** %4, align 8
  %19 = load i64*, i64** %5, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %18, i64* %19)
  %20 = load i64*, i64** %4, align 8
  %21 = getelementptr inbounds i64, i64* %20, i32 1
  store i64* %21, i64** %4, align 8
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i32 -1
  store i64* %23, i64** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997009896.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
