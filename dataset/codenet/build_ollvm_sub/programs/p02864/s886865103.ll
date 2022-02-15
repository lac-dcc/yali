; ModuleID = 'Project_CodeNet_C++1400/p02864/s886865103.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s886865103.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [305 x i64] zeroinitializer, align 16
@dp = global [610 x [610 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886865103.cpp, i8* null }]

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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @K)
  store i64 0, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @N, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  %25 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %23
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %2, align 8
  br label %16

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* @N, align 8
  %34 = add i64 %33, 5950678387703996608
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 5950678387703996608
  %37 = add nsw i64 %33, 1
  %38 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %36
  store i64 0, i64* %38, align 8
  store i64 0, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %68, %32
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @N, align 8
  %42 = add i64 %41, 1101042831749696512
  %43 = add i64 %42, 5
  %44 = sub i64 %43, 1101042831749696512
  %45 = add nsw i64 %41, 5
  %46 = icmp slt i64 %40, %44
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %39
  store i64 0, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %61, %47
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* @N, align 8
  %51 = sub i64 %50, 6074681751676950538
  %52 = add i64 %51, 5
  %53 = add i64 %52, 6074681751676950538
  %54 = add nsw i64 %50, 5
  %55 = icmp slt i64 %49, %53
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %48
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [610 x i64], [610 x i64]* %58, i64 0, i64 %59
  store i64 1001002003004005006, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %4, align 8
  %63 = add i64 %62, 2910266496870380094
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 2910266496870380094
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %4, align 8
  br label %48

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %3, align 8
  %70 = add i64 %69, 3663421155801215517
  %71 = add i64 %70, 1
  %72 = sub i64 %71, 3663421155801215517
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %3, align 8
  br label %39

; <label>:74:                                     ; preds = %39
  store i64 0, i64* getelementptr inbounds ([610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %175, %74
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* @N, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  %83 = icmp sle i64 %76, %81
  br i1 %83, label %84, label %181

; <label>:84:                                     ; preds = %75
  store i64 0, i64* %6, align 8
  br label %85

; <label>:85:                                     ; preds = %168, %84
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %5, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %174

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub nsw i64 %90, %91
  %95 = sub i64 0, 1
  %96 = add i64 %93, %95
  %97 = sub nsw i64 %93, 1
  store i64 %96, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %98

; <label>:98:                                     ; preds = %161, %89
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %5, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %98
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %8, align 8
  %106 = getelementptr inbounds [610 x i64], [610 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp ne i64 %107, 1001002003004005006
  br i1 %108, label %109, label %160

; <label>:109:                                    ; preds = %102
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 %110, 8353964743243401280
  %113 = add i64 %112, %111
  %114 = add i64 %113, 8353964743243401280
  %115 = add nsw i64 %110, %111
  %116 = load i64, i64* @K, align 8
  %117 = icmp sle i64 %114, %116
  br i1 %117, label %118, label %160

; <label>:118:                                    ; preds = %109
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 %121, 8758623130014273824
  %124 = add i64 %123, %122
  %125 = add i64 %124, 8758623130014273824
  %126 = add nsw i64 %121, %122
  %127 = getelementptr inbounds [610 x i64], [610 x i64]* %120, i64 0, i64 %125
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %8, align 8
  %131 = getelementptr inbounds [610 x i64], [610 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [305 x i64], [305 x i64]* @H, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %135, -2281424934588629995
  %140 = sub i64 %139, %138
  %141 = add i64 %140, -2281424934588629995
  %142 = sub nsw i64 %135, %138
  store i64 %141, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %132, 1032450133241514351
  %146 = add i64 %145, %144
  %147 = add i64 %146, 1032450133241514351
  %148 = add nsw i64 %132, %144
  store i64 %147, i64* %9, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %9)
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %5, align 8
  %152 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %151
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* %7, align 8
  %155 = add i64 %153, 5516525114863400891
  %156 = add i64 %155, %154
  %157 = sub i64 %156, 5516525114863400891
  %158 = add nsw i64 %153, %154
  %159 = getelementptr inbounds [610 x i64], [610 x i64]* %152, i64 0, i64 %157
  store i64 %150, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %118, %109, %102
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %8, align 8
  %163 = add i64 %162, 8896139426226552627
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 8896139426226552627
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %8, align 8
  br label %98

; <label>:167:                                    ; preds = %98
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i64, i64* %6, align 8
  %170 = add i64 %169, 7731897651958521943
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 7731897651958521943
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %6, align 8
  br label %85

; <label>:174:                                    ; preds = %85
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %5, align 8
  %177 = sub i64 %176, 5704486903313766127
  %178 = add i64 %177, 1
  %179 = add i64 %178, 5704486903313766127
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %5, align 8
  br label %75

; <label>:181:                                    ; preds = %75
  store i64 1001002003004005006, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %182

; <label>:182:                                    ; preds = %200, %181
  %183 = load i64, i64* %13, align 8
  %184 = load i64, i64* @K, align 8
  %185 = sub i64 0, 1
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %184, 1
  %188 = icmp slt i64 %183, %186
  br i1 %188, label %189, label %206

; <label>:189:                                    ; preds = %182
  %190 = load i64, i64* @N, align 8
  %191 = add i64 %190, -4362496146947335569
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -4362496146947335569
  %194 = add nsw i64 %190, 1
  %195 = getelementptr inbounds [610 x [610 x i64]], [610 x [610 x i64]]* @dp, i64 0, i64 %193
  %196 = load i64, i64* %13, align 8
  %197 = getelementptr inbounds [610 x i64], [610 x i64]* %195, i64 0, i64 %196
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %197)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %12, align 8
  br label %200

; <label>:200:                                    ; preds = %189
  %201 = load i64, i64* %13, align 8
  %202 = sub i64 %201, 2449509698643040086
  %203 = add i64 %202, 1
  %204 = add i64 %203, 2449509698643040086
  %205 = add nsw i64 %201, 1
  store i64 %204, i64* %13, align 8
  br label %182

; <label>:206:                                    ; preds = %182
  %207 = load i64, i64* %12, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* %1, align 4
  ret i32 %210
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886865103.cpp() #0 section ".text.startup" {
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
